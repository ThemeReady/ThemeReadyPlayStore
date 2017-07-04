.class final Lcom/google/android/finsky/d/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/d/a/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/d/a/c;->b:Lcom/google/android/finsky/d/a/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/d/a/c;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/d/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "changed_by_user"

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/d/a/c;->b:Lcom/google/android/finsky/d/a/a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/d/a/a;->a(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 5
    :cond_0
    const-string v0, "app"

    goto :goto_0
.end method
