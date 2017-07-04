.class final Lcom/google/android/gms/googlehelp/j;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/k;

.field public final synthetic b:Lcom/google/android/gms/googlehelp/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/googlehelp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/j;->a:Lcom/google/android/gms/common/api/k;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/j;->b:Lcom/google/android/gms/googlehelp/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/j;->a:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/j;->b:Lcom/google/android/gms/googlehelp/l;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/l;->a()Lcom/google/android/gms/common/api/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/googlehelp/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/googlehelp/k;-><init>(Lcom/google/android/gms/googlehelp/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/j;->b:Lcom/google/android/gms/googlehelp/l;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/l;->b()V

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/j;->a:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    goto :goto_0
.end method
