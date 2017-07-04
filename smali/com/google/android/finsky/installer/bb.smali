.class public final Lcom/google/android/finsky/installer/bb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/installer/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/installer/ba;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/bb;->d:Lcom/google/android/finsky/installer/ba;

    iput-object p2, p0, Lcom/google/android/finsky/installer/bb;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/installer/bb;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/installer/bb;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/finsky/installer/bb;->d:Lcom/google/android/finsky/installer/ba;

    iget-object v4, p0, Lcom/google/android/finsky/installer/bb;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/finsky/installer/bb;->b:I

    iget-object v6, p0, Lcom/google/android/finsky/installer/bb;->c:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m/b;->fX:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 11
    iget-object v0, v3, Lcom/google/android/finsky/installer/ba;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v8

    .line 14
    if-nez v8, :cond_1

    .line 15
    const-string v0, "GooglePartnerSetup app not found"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/16 v0, -0x1771

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v4, v8, v9}, Lcom/google/android/finsky/installer/ba;->a(ILjava/lang/String;Ljava/lang/Exception;Landroid/content/pm/PackageInfo;)V

    .line 17
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 60
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 18
    :cond_1
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 20
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_2

    .line 22
    const-string v10, "GooglePartnerSetup app (%s) isn\'t system, flags = %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    aput-object v8, v11, v12

    const/4 v8, 0x1

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    .line 24
    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/16 v8, -0x1772

    const/4 v9, 0x0

    invoke-static {v8, v4, v9, v0}, Lcom/google/android/finsky/installer/ba;->a(ILjava/lang/String;Ljava/lang/Exception;Landroid/content/pm/PackageInfo;)V

    .line 26
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 31
    :cond_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 32
    const-string v0, "package"

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "version_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    const-string v5, "source"

    .line 35
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 39
    const-string v0, "other"

    .line 40
    :goto_3
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_5

    .line 42
    iget-object v0, v3, Lcom/google/android/finsky/installer/ba;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    .line 44
    :goto_4
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 45
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v1}, Lcom/google/android/finsky/installer/ba;->a(ILjava/lang/String;Ljava/lang/Exception;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    .line 35
    :sswitch_0
    :try_start_1
    const-string v9, "restore"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v9, "restore_vpa"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "single_install"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v9, "bulk_install"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    .line 36
    :pswitch_0
    const-string v0, "restore"

    goto :goto_3

    .line 37
    :pswitch_1
    const-string v0, "pai"

    goto :goto_3

    .line 38
    :pswitch_2
    const-string v0, "manual"

    goto :goto_3

    .line 43
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/installer/ba;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_4

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_5
    :try_start_2
    const-string v3, "Old version of GooglePartnerSetup app: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v3, -0x1773

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/finsky/installer/ba;->a(ILjava/lang/String;Ljava/lang/Exception;Landroid/content/pm/PackageInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :try_start_3
    const-string v3, "Unexpected error when reporting app install source"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/16 v3, -0x1774

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/finsky/installer/ba;->a(ILjava/lang/String;Ljava/lang/Exception;Landroid/content/pm/PackageInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_1

    .line 58
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 59
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_6
    throw v0

    .line 48
    :catch_2
    move-exception v0

    goto :goto_5

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x75aeb6e -> :sswitch_3
        0xff188a4 -> :sswitch_2
        0x13afd3b6 -> :sswitch_1
        0x416ad28e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
