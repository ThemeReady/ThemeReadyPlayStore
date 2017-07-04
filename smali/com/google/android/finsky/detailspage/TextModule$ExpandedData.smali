.class public Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/android/finsky/detailspage/ig;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ig;-><init>()V

    sput-object v0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-ge v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_5
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    .line 33
    iget v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    iget v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->d:I

    iget v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->j:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->j:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 40
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 44
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 45
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->h:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 54
    :cond_13
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 56
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 57
    :cond_16
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    if-nez v2, :cond_15

    .line 59
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 60
    :cond_19
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    if-nez v2, :cond_18

    .line 62
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 63
    :cond_1c
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    if-nez v2, :cond_1b

    .line 65
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 66
    :cond_1e
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->d:I

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->j:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 84
    return v0

    :cond_1
    move v0, v1

    .line 70
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 71
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 74
    goto :goto_3

    :cond_5
    move v0, v1

    .line 75
    goto :goto_4

    :cond_6
    move v0, v1

    .line 76
    goto :goto_5

    :cond_7
    move v0, v1

    .line 77
    goto :goto_6

    :cond_8
    move v0, v1

    .line 78
    goto :goto_7

    :cond_9
    move v0, v1

    .line 79
    goto :goto_8

    :cond_a
    move v0, v1

    .line 80
    goto :goto_9

    :cond_b
    move v0, v1

    .line 81
    goto :goto_a

    :cond_c
    move v0, v1

    .line 82
    goto :goto_b
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    iget v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 89
    iget v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 95
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return-void
.end method
