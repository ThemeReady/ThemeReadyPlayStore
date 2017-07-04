.class public final Lcom/google/android/wallet/ui/address/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final a:I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:C

.field public final f:[C

.field public final g:[C

.field public final h:Ljava/util/List;

.field public final i:Landroid/view/LayoutInflater;

.field public j:Lcom/google/android/wallet/ui/address/t;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/wallet/a/a;->i:Lcom/google/android/a/i;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/wallet/ui/address/s;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;IILjava/lang/String;C[CLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    if-eqz p6, :cond_0

    array-length v0, p6

    if-nez v0, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remainingFields are required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    if-eqz p8, :cond_2

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addressSources are required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iput p2, p0, Lcom/google/android/wallet/ui/address/s;->b:I

    .line 13
    iput p3, p0, Lcom/google/android/wallet/ui/address/s;->c:I

    .line 14
    iput-object p4, p0, Lcom/google/android/wallet/ui/address/s;->d:Ljava/lang/String;

    .line 15
    iput-char p5, p0, Lcom/google/android/wallet/ui/address/s;->e:C

    .line 16
    invoke-static {p6}, Lcom/google/android/wallet/ui/address/s;->a([C)[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/s;->f:[C

    .line 17
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/wallet/ui/address/s;->g:[C

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/s;->h:Ljava/util/List;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/s;->i:Landroid/view/LayoutInflater;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/s;->k:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    return-void

    .line 17
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    if-nez p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/s;->i:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/wallet/ui/address/s;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/address/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/a/d;

    .line 33
    sget v1, Lcom/google/android/wallet/e/f;->description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    iget-object v0, v0, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-object p2
.end method

.method private static a([C)[C
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    invoke-static {v1}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fields must contain at least one valid field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/address/s;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/s;->j:Lcom/google/android/wallet/ui/address/t;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/wallet/ui/address/t;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/t;-><init>(Lcom/google/android/wallet/ui/address/s;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/s;->j:Lcom/google/android/wallet/ui/address/t;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/s;->j:Lcom/google/android/wallet/ui/address/t;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/a/d;

    .line 38
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 24
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/address/s;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
