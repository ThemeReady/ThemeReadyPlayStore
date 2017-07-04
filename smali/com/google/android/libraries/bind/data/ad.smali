.class public final Lcom/google/android/libraries/bind/data/ad;
.super Lcom/google/android/libraries/bind/data/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/bind/a/o;->b:Lcom/google/android/libraries/bind/a/j;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/data/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/ad;->b:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/bind/data/ad;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/ad;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    iget v2, p0, Lcom/google/android/libraries/bind/data/ad;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/Data;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return-object p1
.end method
