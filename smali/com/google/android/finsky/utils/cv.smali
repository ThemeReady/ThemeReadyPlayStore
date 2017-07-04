.class final Lcom/google/android/finsky/utils/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/cv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/cv;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v1

    .line 6
    iget-boolean v2, v1, Lcom/google/android/finsky/f/a;->n:Z

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/finsky/f/a;->o:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/finsky/bg/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_0
    return-void
.end method
