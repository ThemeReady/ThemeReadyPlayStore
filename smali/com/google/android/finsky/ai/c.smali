.class final Lcom/google/android/finsky/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/finsky/ai/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ai/b;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ai/c;->c:Lcom/google/android/finsky/ai/b;

    iput-object p2, p0, Lcom/google/android/finsky/ai/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/ai/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lcom/google/android/finsky/ai/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/finsky/ai/c;->c:Lcom/google/android/finsky/ai/b;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/ai/b;->b:Lcom/google/android/finsky/a/c;

    .line 4
    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 6
    sget-object v1, Lcom/google/android/finsky/ai/b;->a:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/ai/c;->b:Landroid/app/Activity;

    .line 10
    invoke-static {v1}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/ai/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/googlehelp/a;

    iget-object v2, p0, Lcom/google/android/finsky/ai/c;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/googlehelp/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/a;->a(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
