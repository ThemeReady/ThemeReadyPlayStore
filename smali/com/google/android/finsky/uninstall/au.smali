.class final Lcom/google/android/finsky/uninstall/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ba/j;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ba/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ba/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/au;->a:Lcom/google/android/finsky/ba/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/au;->a:Lcom/google/android/finsky/ba/j;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ba/j;->a(Landroid/content/pm/PackageStats;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    const-string v2, "Failed to get status for package \'%s\' (%d)"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 17
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown error code getting package stats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    :goto_1
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x87

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/au;->a:Lcom/google/android/finsky/ba/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/ba/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 26
    return-void

    .line 6
    :cond_0
    const-string v2, "Failed to get status for package \'%s\' (%d)"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 8
    invoke-static {p3, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_0
    const-string v1, "Shouldn\'t have tried getting package stats if API wasunavailable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :pswitch_2
    const/4 v0, 0x3

    .line 16
    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
