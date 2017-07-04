.class public final Lcom/google/android/libraries/bind/widget/a;
.super Lcom/google/android/libraries/bind/data/q;
.source "SourceFile"


# static fields
.field public static final v:Landroid/graphics/Paint;


# instance fields
.field public final h:Landroid/view/ViewGroup;

.field public i:Lcom/google/android/libraries/bind/card/a;

.field public j:I

.field public k:Lcom/google/android/libraries/bind/card/h;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/libraries/bind/data/f;

.field public p:Landroid/graphics/Bitmap;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public s:Z

.field public t:J

.field public u:J

.field public w:Lcom/google/android/libraries/bind/data/Data;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/widget/a;->v:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/bind/data/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bind/data/q;-><init>(Lcom/google/android/libraries/bind/data/p;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/bind/widget/a;->j:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/e;

    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 46
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 47
    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/android/libraries/bind/data/e;->setOwnedByParent(Z)V

    .line 48
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/ViewGroup;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/google/android/libraries/bind/data/Data;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 24
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 26
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 27
    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 28
    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/bind/data/e;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 31
    :cond_0
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/google/android/libraries/bind/data/e;

    if-nez v0, :cond_1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/ViewGroup;Lcom/google/android/libraries/bind/data/Data;)V

    .line 33
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/g;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 30
    check-cast v0, Lcom/google/android/libraries/bind/data/g;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/bind/data/g;->a_(Lcom/google/android/libraries/bind/data/Data;)V

    goto :goto_1

    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/bind/data/Data;
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->a(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->w:Lcom/google/android/libraries/bind/data/Data;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/bind/data/Data;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/bind/widget/a;->w:Lcom/google/android/libraries/bind/data/Data;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/widget/a;->d()V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/bind/data/g;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/bind/data/g;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/bind/data/g;->a_(Lcom/google/android/libraries/bind/data/Data;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/ViewGroup;Lcom/google/android/libraries/bind/data/Data;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/libraries/bind/data/l;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->w:Lcom/google/android/libraries/bind/data/Data;

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/libraries/bind/data/q;->a(Lcom/google/android/libraries/bind/data/l;)V

    .line 11
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    .line 37
    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/a;->o:Lcom/google/android/libraries/bind/data/f;

    .line 38
    iput-wide v2, p0, Lcom/google/android/libraries/bind/widget/a;->t:J

    .line 39
    iput-wide v2, p0, Lcom/google/android/libraries/bind/widget/a;->u:J

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/widget/a;->s:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 42
    :cond_0
    return-void
.end method
