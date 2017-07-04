.class final Lcom/google/android/finsky/verifier/impl/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/cd;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bz;->a:Lcom/google/android/finsky/verifier/impl/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iget v0, p2, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    :pswitch_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bz;->a:Lcom/google/android/finsky/verifier/impl/bw;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b()Landroid/content/ComponentName;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bz;->a:Lcom/google/android/finsky/verifier/impl/bw;

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.vending.verifier.APPLICATION_REMOVED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    const-string v0, "digest"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    const-string v0, "package_name"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 15
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "version_code"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 18
    iget v3, v3, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "package_cert_fingerprints"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    .line 21
    invoke-static {v3}, Lcom/google/android/finsky/verifier/impl/z;->a(Lcom/google/android/finsky/verifier/a/a/k;)[[B

    move-result-object v3

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    const-string v0, "description_string"

    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bz;->a:Lcom/google/android/finsky/verifier/impl/bw;

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-class v4, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    const-string v2, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 37
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v2, "digest"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 40
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/finsky/verifier/impl/a/g;->g:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bz;->a:Lcom/google/android/finsky/verifier/impl/bw;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->e:Lcom/google/android/finsky/notification/c;

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 28
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 29
    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v4, p2, Lcom/google/android/finsky/verifier/impl/a/g;->e:I

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 30
    iget-boolean v5, v1, Lcom/google/android/finsky/verifier/a/a/b;->i:Z

    move-object v1, p3

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
