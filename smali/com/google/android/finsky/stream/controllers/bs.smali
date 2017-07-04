.class public final Lcom/google/android/finsky/stream/controllers/bs;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/layout/play/bq;
.implements Lcom/google/android/finsky/stream/controllers/minitopcharts/c;
.implements Lcom/google/android/finsky/stream/controllers/view/f;
.implements Lcom/google/android/finsky/stream/controllers/view/r;


# static fields
.field public static final x:Lcom/google/android/finsky/stream/controllers/bu;


# instance fields
.field public A:Lcom/google/android/finsky/dfemodel/Document;

.field public B:Lcom/google/android/finsky/bf/a/dr;

.field public C:I

.field public D:Lcom/android/volley/VolleyError;

.field public E:Z

.field public F:Lcom/google/android/finsky/stream/controllers/view/g;

.field public G:Lcom/google/android/finsky/utils/cm;

.field public y:Lcom/google/android/finsky/api/a;

.field public z:Lcom/google/android/finsky/dfemodel/DfeToc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bu;

    .line 256
    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bu;-><init>()V

    .line 257
    sput-object v0, Lcom/google/android/finsky/stream/controllers/bs;->x:Lcom/google/android/finsky/stream/controllers/bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->E:Z

    .line 3
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bv;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 154
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, v0

    .line 152
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->y:Lcom/google/android/finsky/api/a;

    invoke-interface {v0, p1, p0, p0}, Lcom/google/android/finsky/api/a;->n(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 147
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/google/android/finsky/m/a;->aR:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method private final b(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, v0

    .line 157
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 163
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v0, v0, v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->r()Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 167
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/bv;->b:I

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->B:Lcom/google/android/finsky/bf/a/dr;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dr;->d:Lcom/google/android/finsky/bf/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const-string v0, "mContainerTemplate.categorySelection.option[position].item should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bs;->a(Ljava/lang/String;)V

    .line 194
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->B:Lcom/google/android/finsky/bf/a/dr;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dr;->d:Lcom/google/android/finsky/bf/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gu;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 5
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cf()Lcom/google/android/finsky/bf/a/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->B:Lcom/google/android/finsky/bf/a/dr;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->y:Lcom/google/android/finsky/api/a;

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->z:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cf()Lcom/google/android/finsky/bf/a/dr;

    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/finsky/bf/a/dr;->c:I

    .line 18
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->C:I

    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->C:I

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->C:I

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->w()Lcom/google/android/finsky/utils/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->G:Lcom/google/android/finsky/utils/cm;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/bv;->a:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/bv;->b:I

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/bv;->c:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->G:Lcom/google/android/finsky/utils/cm;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/cm;->d()Lcom/google/android/finsky/utils/cn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bs;->G:Lcom/google/android/finsky/utils/cm;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/utils/cm;->a(Z)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    if-nez v1, :cond_2

    const/4 v0, 0x0

    throw v0

    .line 33
    :cond_2
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b111

    .line 34
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 35
    const v2, 0x7f0c0007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 37
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->n:I

    .line 41
    return-void

    .line 39
    :cond_3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bs;->D:Lcom/android/volley/VolleyError;

    .line 212
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bs;->d()V

    .line 213
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 198
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->w()Lcom/google/android/finsky/utils/cm;

    move-result-object v0

    .line 201
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/utils/cm;->c:Z

    .line 202
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bs;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/cm;->a(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bv;

    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bv;->a:I

    aget-object v1, v2, v1

    .line 204
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/av;->f:Ljava/lang/String;

    .line 205
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    .line 206
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 207
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 208
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bs;->z:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bs;->k:Lcom/google/android/finsky/e/u;

    move-object v5, p1

    .line 209
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 210
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/d;)V
    .locals 1

    .prologue
    .line 220
    check-cast p1, Lcom/google/android/finsky/stream/controllers/bv;

    .line 221
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/a;->a(Lcom/google/android/finsky/stream/base/d;)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->E:Z

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->B:Lcom/google/android/finsky/bf/a/dr;

    .line 225
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dr;->b:Ljava/lang/String;

    .line 226
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bs;->a(Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bs;->b(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iput-boolean p1, v0, Lcom/google/android/finsky/stream/controllers/bv;->c:Z

    .line 175
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bs;->G:Lcom/google/android/finsky/utils/cm;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/utils/cm;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->c:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/dfemodel/y;->b(I)V

    .line 183
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/y;->o()V

    goto :goto_1

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bs;->d()V

    .line 185
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 229
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dg;

    .line 230
    iput-object v4, p0, Lcom/google/android/finsky/stream/controllers/bs;->D:Lcom/android/volley/VolleyError;

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bs;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/bv;->a:I

    .line 236
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dg;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v7, v0

    .line 237
    new-array v8, v7, [Lcom/google/android/finsky/dfemodel/j;

    move v6, v1

    .line 238
    :goto_0
    if-ge v6, v7, :cond_2

    .line 240
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bs;->y:Lcom/google/android/finsky/api/a;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/dg;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v2, v2, v6

    .line 242
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/av;->e:Ljava/lang/String;

    move v5, v3

    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    aput-object v0, v8, v6

    .line 245
    aget-object v0, v8, v6

    sget-object v1, Lcom/google/android/finsky/stream/controllers/bs;->x:Lcom/google/android/finsky/stream/controllers/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/z;)V

    .line 246
    aget-object v0, v8, v6

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/bs;->C:I

    .line 247
    iput v1, v0, Lcom/google/android/finsky/dfemodel/y;->p:I

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->c:Z

    if-nez v0, :cond_1

    .line 249
    aget-object v0, v8, v6

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->o()V

    .line 250
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {v1, p1, v8}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/dg;[Lcom/google/android/finsky/dfemodel/j;)V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bs;->b(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    .line 253
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bs;->d()V

    .line 254
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/bv;->a:I

    .line 196
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bs;->c()V

    .line 197
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/a;->an_()V

    .line 145
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 29

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->E:Z

    if-nez v3, :cond_0

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->B:Lcom/google/android/finsky/bf/a/dr;

    .line 46
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/dr;->b:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/stream/controllers/bs;->a(Ljava/lang/String;)V

    .line 48
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->E:Z

    .line 49
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->D:Lcom/android/volley/VolleyError;

    if-eqz v3, :cond_8

    .line 50
    const/4 v3, 0x1

    move v12, v3

    .line 54
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/bs;->c()V

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    .line 56
    if-eqz v3, :cond_a

    .line 57
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/finsky/m/a;->aR:Lcom/google/android/finsky/m/n;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    move v13, v3

    .line 60
    :goto_1
    if-eqz v13, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->F:Lcom/google/android/finsky/stream/controllers/view/g;

    if-nez v3, :cond_1

    .line 61
    new-instance v3, Lcom/google/android/finsky/stream/controllers/bt;

    invoke-direct {v3}, Lcom/google/android/finsky/stream/controllers/bt;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->F:Lcom/google/android/finsky/stream/controllers/view/g;

    .line 62
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->c:Ljava/lang/String;

    .line 68
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 71
    iget-object v9, v3, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 73
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v3, p1

    .line 74
    check-cast v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/bs;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/bs;->s:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/bs;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bs;->c:Lcom/google/android/play/image/o;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bs;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bs;->i:Lcom/google/android/finsky/playcard/u;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bs;->j:Lcom/google/android/finsky/e/z;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bs;->C:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bv;

    iget v0, v6, Lcom/google/android/finsky/stream/controllers/bv;->a:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bv;

    iget-boolean v0, v6, Lcom/google/android/finsky/stream/controllers/bv;->c:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bv;

    iget v0, v6, Lcom/google/android/finsky/stream/controllers/bv;->b:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/bs;->B:Lcom/google/android/finsky/bf/a/dr;

    iget-object v0, v6, Lcom/google/android/finsky/bf/a/dr;->d:Lcom/google/android/finsky/bf/a/gw;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bs;->F:Lcom/google/android/finsky/stream/controllers/view/g;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bs;->n:I

    move/from16 v28, v0

    .line 77
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/finsky/stream/base/view/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;I)V

    .line 78
    iput-object v14, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->b:Landroid/view/LayoutInflater;

    .line 79
    iput-object v15, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 80
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->d:Lcom/google/android/play/image/o;

    .line 81
    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    .line 82
    move-object/from16 v0, v27

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->y:Lcom/google/android/finsky/stream/controllers/view/g;

    .line 83
    move-object/from16 v0, v22

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    .line 84
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->v:Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

    .line 85
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->w:Lcom/google/android/finsky/stream/controllers/view/f;

    .line 86
    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    move-object/from16 v0, v19

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->j:Lcom/google/android/finsky/e/z;

    .line 88
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v6, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 89
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 90
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 91
    invoke-static {v5, v6}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    move/from16 v0, v28

    invoke-static {v5, v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 94
    move/from16 v0, v28

    invoke-static {v5, v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 95
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    move/from16 v0, v21

    iput v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->m:I

    .line 97
    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, p0

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;ILcom/google/android/finsky/stream/controllers/minitopcharts/c;)V

    .line 98
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Landroid/support/v4/view/ViewPager;

    .line 99
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_2

    .line 100
    iget-object v6, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0220

    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 103
    iget-object v7, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/google/android/finsky/ae/a;->cO:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 106
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 107
    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e015e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 109
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    add-int/2addr v7, v8

    iget v8, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->m:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    :cond_2
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->q:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    iget v8, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->r:I

    iget-object v10, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    move/from16 v6, v24

    move-object/from16 v7, p0

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a(ZLcom/google/android/finsky/layout/play/bq;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 111
    if-eqz v26, :cond_3

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    array-length v5, v5

    if-nez v5, :cond_d

    .line 112
    :cond_3
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setVisibility(I)V

    .line 117
    :cond_4
    :goto_4
    const/4 v4, 0x1

    if-eq v12, v4, :cond_7

    .line 118
    if-eqz v12, :cond_7

    .line 119
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Landroid/support/v4/view/ViewPager;

    .line 120
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    .line 121
    if-nez v4, :cond_5

    .line 122
    new-instance v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Landroid/content/Context;

    iget-object v6, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->b:Landroid/view/LayoutInflater;

    iget-object v7, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->d:Lcom/google/android/play/image/o;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    iget v12, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->m:I

    move-object/from16 v10, v18

    move-object v11, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;I)V

    .line 123
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 125
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Landroid/support/v4/view/ViewPager;

    new-instance v6, Lcom/google/android/finsky/stream/controllers/view/a;

    invoke-direct {v6, v4}, Lcom/google/android/finsky/stream/controllers/view/a;-><init>(Lcom/google/android/finsky/stream/controllers/minitopcharts/d;)V

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dm;)V

    .line 126
    :cond_5
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    .line 128
    iget-boolean v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->n:Z

    if-eqz v5, :cond_6

    .line 129
    if-eqz v22, :cond_e

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    if-eqz v5, :cond_e

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v5, v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_e

    .line 130
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->p:Landroid/support/design/widget/TabLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 132
    :cond_6
    :goto_5
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    move/from16 v0, v23

    if-ne v0, v5, :cond_f

    .line 133
    move/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c(I)V

    .line 135
    :goto_6
    if-eqz v13, :cond_7

    iget-boolean v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->x:Z

    if-nez v4, :cond_7

    .line 136
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->x:Z

    .line 138
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getWidth()I

    move-result v4

    if-lez v4, :cond_10

    .line 139
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->b()V

    .line 143
    :cond_7
    :goto_7
    return-void

    .line 51
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-nez v3, :cond_9

    .line 52
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_0

    .line 53
    :cond_9
    const/4 v3, 0x2

    move v12, v3

    goto/16 :goto_0

    .line 58
    :cond_a
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_1

    .line 64
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bs;->A:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 66
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 72
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 113
    :cond_d
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 114
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Landroid/content/Context;

    const v6, 0x7f0401b7

    .line 115
    move-object/from16 v0, v26

    invoke-static {v5, v0, v4, v6}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/gw;II)Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    move-result-object v5

    .line 116
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    move/from16 v6, v25

    move-object/from16 v7, p0

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/a;ILcom/google/android/finsky/stream/controllers/view/r;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_4

    .line 131
    :cond_e
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->p:Landroid/support/design/widget/TabLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    goto :goto_5

    .line 134
    :cond_f
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Landroid/support/v4/view/ViewPager;

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_6

    .line 141
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/stream/controllers/view/b;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/stream/controllers/view/b;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V

    .line 142
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_7
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/finsky/ae/a;->cM:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bs;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    .line 218
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->n()Lcom/google/android/finsky/stream/base/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bv;

    .line 219
    return-object v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bs;->d()V

    .line 215
    return-void
.end method
