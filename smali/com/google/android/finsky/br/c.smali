.class public final Lcom/google/android/finsky/br/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/br/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/br/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/br/c;->a:Lcom/google/android/finsky/br/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/br/c;->a:Lcom/google/android/finsky/br/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/br/b;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/br/c;->a:Lcom/google/android/finsky/br/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/br/b;->a(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
