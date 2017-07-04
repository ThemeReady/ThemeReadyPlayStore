.class public final Lcom/google/android/finsky/stream/controllers/bz;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/layout/play/bq;
.implements Lcom/google/android/finsky/stream/controllers/minitopcharts/c;
.implements Lcom/google/android/finsky/stream/controllers/view/m;
.implements Lcom/google/android/finsky/stream/controllers/view/r;


# static fields
.field public static final x:Lcom/google/android/finsky/stream/controllers/cb;


# instance fields
.field public A:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public B:Lcom/google/android/finsky/dfemodel/Document;

.field public C:Lcom/google/android/finsky/bf/a/dr;

.field public D:I

.field public E:Lcom/android/volley/VolleyError;

.field public F:Z

.field public G:Lcom/google/android/finsky/stream/controllers/view/n;

.field public H:Lcom/google/android/finsky/utils/cm;

.field public final y:Lcom/google/android/finsky/dfemodel/l;

.field public z:Lcom/google/android/finsky/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/google/android/finsky/stream/controllers/cb;

    .line 231
    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/cb;-><init>()V

    .line 232
    sput-object v0, Lcom/google/android/finsky/stream/controllers/bz;->x:Lcom/google/android/finsky/stream/controllers/cb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->y:Lcom/google/android/finsky/dfemodel/l;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->F:Z

    .line 6
    new-instance v0, Lcom/google/android/finsky/stream/controllers/cc;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/cc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V
    .locals 2

    .prologue
    .line 125
    if-nez p1, :cond_1

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, v0

    .line 129
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->z:Lcom/google/android/finsky/api/a;

    invoke-interface {v0, p1, p0, p0}, Lcom/google/android/finsky/api/a;->n(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 124
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/google/android/finsky/m/a;->aR:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method private final b(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, v0

    .line 134
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 140
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v0, v0, v1

    .line 142
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->r()Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 144
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/cc;->b:I

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->C:Lcom/google/android/finsky/bf/a/dr;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dr;->d:Lcom/google/android/finsky/bf/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "mContainerTemplate.categorySelection.option[position].item should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bz;->a(Ljava/lang/String;)V

    .line 171
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->C:Lcom/google/android/finsky/bf/a/dr;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dr;->d:Lcom/google/android/finsky/bf/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gu;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->B:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cf()Lcom/google/android/finsky/bf/a/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->C:Lcom/google/android/finsky/bf/a/dr;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->z:Lcom/google/android/finsky/api/a;

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->B:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cf()Lcom/google/android/finsky/bf/a/dr;

    move-result-object v0

    .line 20
    iget v0, v0, Lcom/google/android/finsky/bf/a/dr;->c:I

    .line 21
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->D:I

    .line 22
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->D:I

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->D:I

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->w()Lcom/google/android/finsky/utils/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->H:Lcom/google/android/finsky/utils/cm;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/cc;->a:I

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/cc;->b:I

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/cc;->c:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->H:Lcom/google/android/finsky/utils/cm;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/cm;->d()Lcom/google/android/finsky/utils/cn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bz;->H:Lcom/google/android/finsky/utils/cm;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/utils/cm;->a(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bz;->E:Lcom/android/volley/VolleyError;

    .line 189
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bz;->d()V

    .line 190
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 175
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->w()Lcom/google/android/finsky/utils/cm;

    move-result-object v0

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/utils/cm;->c:Z

    .line 179
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bz;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/cm;->a(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/cc;

    iget v1, v1, Lcom/google/android/finsky/stream/controllers/cc;->a:I

    aget-object v1, v2, v1

    .line 181
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/av;->f:Ljava/lang/String;

    .line 182
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bz;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 183
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 184
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 185
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bz;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bz;->k:Lcom/google/android/finsky/e/u;

    move-object v5, p1

    .line 186
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 187
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/d;)V
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lcom/google/android/finsky/stream/controllers/cc;

    .line 198
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/a;->a(Lcom/google/android/finsky/stream/base/d;)V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->F:Z

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->C:Lcom/google/android/finsky/bf/a/dr;

    .line 202
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dr;->b:Ljava/lang/String;

    .line 203
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bz;->a(Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bz;->b(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iput-boolean p1, v0, Lcom/google/android/finsky/stream/controllers/cc;->c:Z

    .line 152
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bz;->H:Lcom/google/android/finsky/utils/cm;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/utils/cm;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->c:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/dfemodel/y;->b(I)V

    .line 160
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/y;->o()V

    goto :goto_1

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bz;->d()V

    .line 162
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 206
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dg;

    .line 207
    iput-object v4, p0, Lcom/google/android/finsky/stream/controllers/bz;->E:Lcom/android/volley/VolleyError;

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bz;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/cc;->a:I

    .line 213
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dg;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v7, v0

    .line 214
    new-array v8, v7, [Lcom/google/android/finsky/dfemodel/j;

    move v6, v1

    .line 215
    :goto_0
    if-ge v6, v7, :cond_2

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->y:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bz;->z:Lcom/google/android/finsky/api/a;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/dg;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v2, v2, v6

    .line 217
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/av;->e:Ljava/lang/String;

    move v5, v3

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    aput-object v0, v8, v6

    .line 220
    aget-object v0, v8, v6

    sget-object v1, Lcom/google/android/finsky/stream/controllers/bz;->x:Lcom/google/android/finsky/stream/controllers/cb;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/z;)V

    .line 221
    aget-object v0, v8, v6

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/bz;->D:I

    .line 222
    iput v1, v0, Lcom/google/android/finsky/dfemodel/y;->p:I

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->c:Z

    if-nez v0, :cond_1

    .line 224
    aget-object v0, v8, v6

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->o()V

    .line 225
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {v1, p1, v8}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/dg;[Lcom/google/android/finsky/dfemodel/j;)V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bz;->b(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    .line 228
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bz;->d()V

    .line 229
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/cc;->a:I

    .line 173
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bz;->c()V

    .line 174
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 122
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 20

    .prologue
    .line 36
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->F:Z

    if-nez v3, :cond_0

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->C:Lcom/google/android/finsky/bf/a/dr;

    .line 38
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/dr;->b:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/stream/controllers/bz;->a(Ljava/lang/String;)V

    .line 40
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->F:Z

    .line 41
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->E:Lcom/android/volley/VolleyError;

    if-eqz v3, :cond_6

    .line 42
    const/4 v3, 0x1

    move v9, v3

    .line 46
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/bz;->c()V

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    .line 48
    if-eqz v3, :cond_8

    .line 49
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/finsky/m/a;->aR:Lcom/google/android/finsky/m/n;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    move/from16 v17, v3

    .line 52
    :goto_1
    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->G:Lcom/google/android/finsky/stream/controllers/view/n;

    if-nez v3, :cond_1

    .line 53
    new-instance v3, Lcom/google/android/finsky/stream/controllers/ca;

    invoke-direct {v3}, Lcom/google/android/finsky/stream/controllers/ca;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->G:Lcom/google/android/finsky/stream/controllers/view/n;

    :cond_1
    move-object/from16 v7, p1

    .line 54
    check-cast v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/bz;->s:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/bz;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/bz;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/bz;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/bz;->i:Lcom/google/android/finsky/playcard/u;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/bz;->j:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/bz;->B:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/finsky/stream/controllers/bz;->D:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/cc;

    iget v0, v3, Lcom/google/android/finsky/stream/controllers/cc;->a:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/cc;

    iget-boolean v4, v3, Lcom/google/android/finsky/stream/controllers/cc;->c:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/cc;

    iget v15, v3, Lcom/google/android/finsky/stream/controllers/cc;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->C:Lcom/google/android/finsky/bf/a/dr;

    iget-object v0, v3, Lcom/google/android/finsky/bf/a/dr;->d:Lcom/google/android/finsky/bf/a/gw;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->G:Lcom/google/android/finsky/stream/controllers/view/n;

    .line 56
    iput-object v5, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->b:Landroid/view/LayoutInflater;

    .line 57
    iput-object v6, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 58
    iput-object v8, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->d:Lcom/google/android/play/image/o;

    .line 59
    iput-object v10, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    .line 60
    iput-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->A:Lcom/google/android/finsky/stream/controllers/view/n;

    .line 61
    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->w:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    .line 62
    move-object/from16 v0, p0

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->x:Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

    .line 63
    move-object/from16 v0, p0

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->y:Lcom/google/android/finsky/stream/controllers/view/m;

    .line 64
    iput-object v12, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iput-object v11, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->f:Lcom/google/android/finsky/e/z;

    .line 66
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->g:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v5, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 68
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 69
    invoke-static {v3, v5}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 70
    iput v13, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->j:I

    .line 71
    if-eqz v18, :cond_9

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 72
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->c:Ljava/lang/String;

    .line 77
    :goto_2
    iget-object v5, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, p0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;ILcom/google/android/finsky/stream/controllers/minitopcharts/c;)V

    .line 79
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->l:Landroid/support/v4/view/ViewPager;

    .line 80
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_2

    .line 81
    iget-object v5, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0220

    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 84
    iget-object v6, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e021c

    .line 86
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 87
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v8, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->j:I

    mul-int/2addr v6, v8

    add-int/2addr v5, v6

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    :cond_2
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->n:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    iget v6, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->o:I

    iget-object v8, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    move-object/from16 v5, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a(ZLcom/google/android/finsky/layout/play/bq;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 89
    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    array-length v3, v3

    if-nez v3, :cond_a

    .line 90
    :cond_3
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setVisibility(I)V

    .line 98
    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-eq v9, v3, :cond_5

    .line 99
    if-eqz v9, :cond_5

    .line 100
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->l:Landroid/support/v4/view/ViewPager;

    .line 101
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    .line 102
    if-nez v3, :cond_d

    .line 103
    new-instance v8, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    iget-object v9, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->a:Landroid/content/Context;

    iget-object v10, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->b:Landroid/view/LayoutInflater;

    iget-object v11, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v12, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->d:Lcom/google/android/play/image/o;

    iget-object v13, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    iget v0, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->j:I

    move/from16 v16, v0

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;I)V

    .line 104
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v8}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 106
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->l:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/google/android/finsky/stream/controllers/view/h;

    invoke-direct {v4, v8}, Lcom/google/android/finsky/stream/controllers/view/h;-><init>(Lcom/google/android/finsky/stream/controllers/minitopcharts/d;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dm;)V

    .line 107
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->m:Landroid/support/design/widget/TabLayout;

    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 108
    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    .line 109
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    move/from16 v0, v19

    if-ne v0, v3, :cond_b

    .line 110
    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c(I)V

    .line 112
    :goto_5
    if-eqz v17, :cond_5

    iget-boolean v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->z:Z

    if-nez v3, :cond_5

    .line 113
    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->z:Z

    .line 115
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->B:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    .line 116
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->b()V

    .line 120
    :cond_5
    :goto_6
    return-void

    .line 43
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    if-nez v3, :cond_7

    .line 44
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_0

    .line 45
    :cond_7
    const/4 v3, 0x2

    move v9, v3

    goto/16 :goto_0

    .line 50
    :cond_8
    const/4 v3, 0x0

    move/from16 v17, v3

    goto/16 :goto_1

    .line 73
    :cond_9
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 75
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 91
    :cond_a
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-virtual {v3, v15}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->a:Landroid/content/Context;

    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 94
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 95
    const v5, 0x7f0401c5

    .line 96
    move-object/from16 v0, v16

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/gw;II)Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    move-result-object v4

    .line 97
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v8, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    move v5, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/a;ILcom/google/android/finsky/stream/controllers/view/r;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_3

    .line 111
    :cond_b
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->l:Landroid/support/v4/view/ViewPager;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_5

    .line 118
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/stream/controllers/view/i;

    invoke-direct {v4, v7}, Lcom/google/android/finsky/stream/controllers/view/i;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;)V

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_6

    :cond_d
    move-object v8, v3

    goto/16 :goto_4
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0401bc

    return v0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bz;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bz;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V

    .line 195
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->n()Lcom/google/android/finsky/stream/base/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cc;

    .line 196
    return-object v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bz;->d()V

    .line 192
    return-void
.end method
