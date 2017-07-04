.class public final Landroid/support/v7/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/support/v7/c/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Landroid/support/v7/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/support/v7/c/e;

    invoke-direct {v0}, Landroid/support/v7/c/e;-><init>()V

    sput-object v0, Landroid/support/v7/c/d;->f:Landroid/support/v7/c/h;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/v7/c/d;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroid/support/v7/c/d;->b:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/d;->d:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/d;->c:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Landroid/support/v7/c/d;->a()Landroid/support/v7/c/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/d;->e:Landroid/support/v7/c/j;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/c/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/support/v7/c/f;

    invoke-direct {v0, p0}, Landroid/support/v7/c/f;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final a()Landroid/support/v7/c/j;
    .locals 6

    .prologue
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/c/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v7/c/d;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/j;

    .line 14
    iget v5, v0, Landroid/support/v7/c/j;->e:I

    .line 15
    if-le v5, v2, :cond_1

    .line 18
    iget v1, v0, Landroid/support/v7/c/j;->e:I

    .line 20
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method
