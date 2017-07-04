.class public final enum Lcom/google/android/finsky/activities/myapps/bs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/activities/myapps/bs;

.field public static final enum b:Lcom/google/android/finsky/activities/myapps/bs;

.field public static final enum c:Lcom/google/android/finsky/activities/myapps/bs;

.field public static final enum d:Lcom/google/android/finsky/activities/myapps/bs;

.field public static final synthetic i:[Lcom/google/android/finsky/activities/myapps/bs;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/android/finsky/activities/myapps/bs;

    const-string v1, "ALPHABETICAL"

    sget-object v3, Lcom/google/android/finsky/ae/a;->Q:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/google/android/finsky/activities/myapps/bn;->b:Ljava/util/Comparator;

    const/16 v6, 0xafa

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/activities/myapps/bs;-><init>(Ljava/lang/String;IIILjava/util/Comparator;I)V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/bs;->a:Lcom/google/android/finsky/activities/myapps/bs;

    .line 15
    new-instance v3, Lcom/google/android/finsky/activities/myapps/bs;

    const-string v4, "LAST_UPDATED"

    sget-object v0, Lcom/google/android/finsky/ae/a;->R:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/google/android/finsky/activities/myapps/bn;->d:Ljava/util/Comparator;

    const/16 v9, 0xafc

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/activities/myapps/bs;-><init>(Ljava/lang/String;IIILjava/util/Comparator;I)V

    sput-object v3, Lcom/google/android/finsky/activities/myapps/bs;->b:Lcom/google/android/finsky/activities/myapps/bs;

    .line 17
    new-instance v3, Lcom/google/android/finsky/activities/myapps/bs;

    const-string v4, "LAST_USAGE"

    sget-object v0, Lcom/google/android/finsky/ae/a;->T:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/google/android/finsky/activities/myapps/bn;->e:Ljava/util/Comparator;

    const/16 v9, 0xafd

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/activities/myapps/bs;-><init>(Ljava/lang/String;IIILjava/util/Comparator;I)V

    sput-object v3, Lcom/google/android/finsky/activities/myapps/bs;->c:Lcom/google/android/finsky/activities/myapps/bs;

    .line 19
    new-instance v3, Lcom/google/android/finsky/activities/myapps/bs;

    const-string v4, "SIZE"

    sget-object v0, Lcom/google/android/finsky/ae/a;->S:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/google/android/finsky/activities/myapps/bn;->c:Ljava/util/Comparator;

    const/16 v9, 0xafb

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/activities/myapps/bs;-><init>(Ljava/lang/String;IIILjava/util/Comparator;I)V

    sput-object v3, Lcom/google/android/finsky/activities/myapps/bs;->d:Lcom/google/android/finsky/activities/myapps/bs;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/activities/myapps/bs;

    sget-object v1, Lcom/google/android/finsky/activities/myapps/bs;->a:Lcom/google/android/finsky/activities/myapps/bs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/activities/myapps/bs;->b:Lcom/google/android/finsky/activities/myapps/bs;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/finsky/activities/myapps/bs;->c:Lcom/google/android/finsky/activities/myapps/bs;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/finsky/activities/myapps/bs;->d:Lcom/google/android/finsky/activities/myapps/bs;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/finsky/activities/myapps/bs;->i:[Lcom/google/android/finsky/activities/myapps/bs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/util/Comparator;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/finsky/activities/myapps/bs;->e:I

    .line 5
    iput p4, p0, Lcom/google/android/finsky/activities/myapps/bs;->f:I

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/bs;->h:Ljava/util/Comparator;

    .line 7
    iput p6, p0, Lcom/google/android/finsky/activities/myapps/bs;->g:I

    .line 8
    return-void
.end method

.method public static a(I)Lcom/google/android/finsky/activities/myapps/bs;
    .locals 1

    .prologue
    .line 10
    if-ltz p0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/activities/myapps/bs;->values()[Lcom/google/android/finsky/activities/myapps/bs;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/finsky/activities/myapps/bs;->values()[Lcom/google/android/finsky/activities/myapps/bs;

    move-result-object v0

    aget-object v0, v0, p0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/finsky/activities/myapps/bs;->a:Lcom/google/android/finsky/activities/myapps/bs;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/activities/myapps/bs;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/activities/myapps/bs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bs;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/activities/myapps/bs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/activities/myapps/bs;->i:[Lcom/google/android/finsky/activities/myapps/bs;

    invoke-virtual {v0}, [Lcom/google/android/finsky/activities/myapps/bs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/activities/myapps/bs;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/activities/myapps/bs;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
