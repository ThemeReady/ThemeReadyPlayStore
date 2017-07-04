.class public final Lcom/google/android/finsky/autoupdate/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v0, "com.google.android.wearable.app"

    iget-object v1, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    .line 8
    iput v2, p1, Lcom/google/android/finsky/autoupdate/a;->i:I

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/i;->b(I)Lcom/google/android/finsky/installqueue/i;

    .line 10
    const/16 v0, -0x3e8

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->j:I

    goto :goto_0
.end method
