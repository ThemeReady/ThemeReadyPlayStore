.class final Lcom/google/android/finsky/autoupdate/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/autoupdate/a;

    check-cast p2, Lcom/google/android/finsky/autoupdate/a;

    .line 3
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->i:I

    iget v1, p2, Lcom/google/android/finsky/autoupdate/a;->i:I

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->i:I

    iget v1, p2, Lcom/google/android/finsky/autoupdate/a;->i:I

    sub-int/2addr v0, v1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->j:I

    iget v1, p2, Lcom/google/android/finsky/autoupdate/a;->j:I

    sub-int/2addr v0, v1

    .line 6
    goto :goto_0
.end method
