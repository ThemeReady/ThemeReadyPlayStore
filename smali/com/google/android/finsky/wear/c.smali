.class final Lcom/google/android/finsky/wear/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/finsky/wear/c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/al/h;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 10
    aget-object v5, v4, v3

    iget-object v6, p0, Lcom/google/android/finsky/wear/c;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 14
    :goto_2
    if-nez v0, :cond_0

    .line 15
    const-string v0, "Deleting out-of-date node %s"

    new-array v5, v1, [Ljava/lang/Object;

    aget-object v6, v4, v3

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->a:Landroid/content/Context;

    aget-object v5, v4, v3

    invoke-static {v0, v5}, Lcom/google/android/finsky/al/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
