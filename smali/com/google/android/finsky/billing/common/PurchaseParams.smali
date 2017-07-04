.class public Lcom/google/android/finsky/billing/common/PurchaseParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/a/ai;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/finsky/dfemodel/w;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

.field public final o:Z

.field public final p:I

.field public final q:[B

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/finsky/billing/common/o;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/o;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 64
    const-class v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/w;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:[B

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 89
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Z

    .line 90
    return-void

    .line 70
    :cond_0
    iput-object v3, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/w;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    .line 88
    :cond_2
    iput-object v3, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:[B

    goto :goto_2

    :cond_3
    move v1, v2

    .line 89
    goto :goto_3
.end method

.method constructor <init>(Lcom/google/android/finsky/billing/common/p;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "docid cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "docidStr cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget v0, p1, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 17
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->e:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 23
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 25
    iget v0, p1, Lcom/google/android/finsky/billing/common/p;->g:I

    .line 26
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->h:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->i:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    .line 34
    iget v0, p1, Lcom/google/android/finsky/billing/common/p;->n:I

    .line 35
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->j:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->l:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/google/android/finsky/billing/common/p;->m:I

    .line 47
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    .line 49
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/p;->o:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    .line 52
    iget v0, p1, Lcom/google/android/finsky/billing/common/p;->p:I

    .line 53
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:I

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/p;->q:[B

    .line 56
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:[B

    .line 58
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/p;->r:Z

    .line 59
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Z

    .line 60
    return-void
.end method

.method public static a()Lcom/google/android/finsky/billing/common/p;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/finsky/billing/common/p;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/w;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:[B

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    return-void

    .line 99
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/w;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 115
    goto :goto_3
.end method
