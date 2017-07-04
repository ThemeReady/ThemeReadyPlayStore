.class final Lcom/google/android/finsky/utils/o;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/o;->a:[Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/utils/o;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/utils/o;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
