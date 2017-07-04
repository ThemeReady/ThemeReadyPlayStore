.class final Lcom/google/android/finsky/verifier/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/cd;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ca;->b:Lcom/google/android/finsky/verifier/impl/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ca;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3
    iget v0, p2, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4
    :pswitch_1
    iget-boolean v0, p2, Lcom/google/android/finsky/verifier/impl/a/g;->g:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ca;->b:Lcom/google/android/finsky/verifier/impl/bw;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->e:Lcom/google/android/finsky/notification/c;

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 6
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v4, p2, Lcom/google/android/finsky/verifier/impl/a/g;->e:I

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 8
    iget-boolean v5, v1, Lcom/google/android/finsky/verifier/a/a/b;->i:Z

    move-object v1, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ca;->b:Lcom/google/android/finsky/verifier/impl/bw;

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-class v4, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    const-string v2, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 15
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v2, "digest"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 18
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 22
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ca;->a:Z

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ca;->b:Lcom/google/android/finsky/verifier/impl/bw;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->c()V

    .line 26
    iput-boolean v8, p0, Lcom/google/android/finsky/verifier/impl/ca;->a:Z

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/finsky/verifier/a/a/b;->h:Z

    .line 29
    if-nez v0, :cond_0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ca;->b:Lcom/google/android/finsky/verifier/impl/bw;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 33
    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Ljava/lang/String;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ca;->b:Lcom/google/android/finsky/verifier/impl/bw;

    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 40
    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->c:[B

    .line 42
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.vending.verifier.REMOVAL_REQUEST_RESPONSE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v1, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-class v7, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    const-string v5, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v5, "digest"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 46
    const-string v2, "com.google.android.vending.verifier.intent.extra.UNINSTALL"

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v2, "com.google.android.vending.verifier.intent.extra.DONT_WARN"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string v2, "pressed_back_button"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v2, "pressed_uninstall_action"

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string v2, "com.google.android.vending.verifier.intent.extra.RESPONSE_TOKEN"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    const-string v2, "verifyapps://removalrequest/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v9, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ca;->b:Lcom/google/android/finsky/verifier/impl/bw;

    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 56
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 57
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 58
    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->c:[B

    .line 60
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.google.android.vending.verifier.REMOVAL_REQUEST_RESPONSE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-class v8, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    const-string v6, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v6, "digest"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 64
    const-string v2, "pressed_uninstall_action"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v2, "com.google.android.vending.verifier.intent.extra.RESPONSE_TOKEN"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 66
    const-string v2, "verifyapps://removalresult/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v9, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ca;->b:Lcom/google/android/finsky/verifier/impl/bw;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->e:Lcom/google/android/finsky/notification/c;

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 70
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 71
    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v4, p2, Lcom/google/android/finsky/verifier/impl/a/g;->e:I

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 72
    iget-boolean v7, v1, Lcom/google/android/finsky/verifier/a/a/b;->i:Z

    move-object v1, p3

    .line 73
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    goto/16 :goto_0

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
