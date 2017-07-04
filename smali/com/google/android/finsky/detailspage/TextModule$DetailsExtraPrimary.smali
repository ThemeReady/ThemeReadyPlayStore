.class public Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/bf/a/an;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/detailspage/id;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/id;-><init>()V

    sput-object v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    check-cast p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/finsky/detailspage/TextModule;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/finsky/detailspage/TextModule;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 24
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->c:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/finsky/detailspage/TextModule;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/finsky/detailspage/TextModule;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 28
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->e:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
