.class final Lcom/google/android/finsky/contentfilter/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/api/f;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/api/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilter/impl/ab;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/contentfilter/impl/ab;->b:Lcom/google/android/finsky/api/f;

    iput-object p3, p0, Lcom/google/android/finsky/contentfilter/impl/ab;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/ab;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/ab;->b:Lcom/google/android/finsky/api/f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 5
    sget-object v1, Lcom/google/android/finsky/contentfilter/impl/aa;->a:Landroid/net/Uri;

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/ab;->c:Landroid/app/Activity;

    .line 9
    invoke-static {v1}, Lcom/google/android/finsky/contentfilter/impl/aa;->a(Landroid/app/Activity;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/ab;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/googlehelp/a;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/ab;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/googlehelp/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/a;->a(Landroid/content/Intent;)V

    .line 13
    return-void
.end method
