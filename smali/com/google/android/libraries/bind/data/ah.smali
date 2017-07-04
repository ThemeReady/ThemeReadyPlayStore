.class final Lcom/google/android/libraries/bind/data/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroid/database/DataSetObserver;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/database/DataSetObserver;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/ah;->a:Landroid/database/DataSetObserver;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/bind/data/ah;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/libraries/bind/data/ah;

    .line 6
    iget v0, p0, Lcom/google/android/libraries/bind/data/ah;->b:I

    iget v1, p1, Lcom/google/android/libraries/bind/data/ah;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/bind/data/ah;->b:I

    iget v1, p1, Lcom/google/android/libraries/bind/data/ah;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
