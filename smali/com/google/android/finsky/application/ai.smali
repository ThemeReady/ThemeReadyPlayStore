.class final Lcom/google/android/finsky/application/ai;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/bl/a;->d()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/google/android/finsky/m/a;->ao:Lcom/google/android/finsky/m/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
