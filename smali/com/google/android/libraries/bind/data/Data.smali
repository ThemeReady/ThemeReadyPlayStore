.class public final Lcom/google/android/libraries/bind/data/Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/libraries/bind/data/i;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/data/Data;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bind/data/Data;->a(Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method private final a(Landroid/util/SparseArray;)V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method static varargs a(Lcom/google/android/libraries/bind/data/Data;Lcom/google/android/libraries/bind/data/Data;[[I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 33
    array-length v1, p2

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/data/Data;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    array-length v3, p2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, p2, v2

    .line 36
    if-nez v4, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/data/Data;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    aget v6, v4, v1

    .line 40
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/android/libraries/bind/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 45
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/android/libraries/bind/d/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/libraries/bind/data/o;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/google/android/libraries/bind/data/o;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/o;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/Data;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    check-cast p1, Lcom/google/android/libraries/bind/data/Data;

    iget-object v1, p1, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "Data is empty"

    .line 58
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 53
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/bind/d/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 31
    return-void
.end method
