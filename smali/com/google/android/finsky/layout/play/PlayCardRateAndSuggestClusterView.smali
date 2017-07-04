.class public Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/playcard/t;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/finsky/dfemodel/Document;

.field public c:I

.field public d:Lcom/google/android/finsky/bq/o;

.field public e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Lcom/google/android/finsky/dfemodel/j;

.field public j:Z

.field public k:Lcom/google/android/finsky/playcard/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    .line 6
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 183
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 212
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->m:Lcom/google/android/finsky/utils/y;

    .line 215
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 216
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a(Z)V

    .line 219
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b(Z)V

    .line 220
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setClusterLoggingDocument(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 152
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This cluster does not support loose data"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 14
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->g:I

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterViewContent;

    .line 16
    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->g:I

    .line 17
    iput v1, v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterViewContent;->a:I

    .line 18
    if-nez p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterViewContent;->a(Z)V

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->g()V

    .line 208
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->m:Lcom/google/android/finsky/utils/y;

    .line 143
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 144
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a(Z)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b(Z)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->k:Lcom/google/android/finsky/playcard/t;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/playcard/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 154
    iput-object p2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->m:Lcom/google/android/finsky/utils/y;

    .line 155
    invoke-virtual {p2}, Lcom/google/android/finsky/utils/y;->a()Lcom/google/android/finsky/ratereview/r;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->n:Lcom/google/android/finsky/ratereview/r;

    .line 156
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a(Z)V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 160
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 162
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 163
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->k:Lcom/google/android/finsky/playcard/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 166
    invoke-super/range {v1 .. v10}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b(Z)V

    .line 168
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/b;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 169
    new-instance v2, Lcom/google/android/finsky/layout/play/az;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/play/az;-><init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setRateListener(Lcom/google/android/finsky/playcard/by;)V

    .line 170
    new-instance v2, Lcom/google/android/finsky/layout/play/ba;

    move-object/from16 v0, p9

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/finsky/layout/play/ba;-><init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;Lcom/google/android/finsky/e/u;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setSkipListener(Lcom/google/android/finsky/playcard/bz;)V

    .line 171
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 172
    return-void
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->j:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 22
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    if-ge v0, v3, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got a null document at index "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->m:Lcom/google/android/finsky/utils/y;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    goto :goto_1

    .line 36
    :cond_2
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->n:Lcom/google/android/finsky/ratereview/r;

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v5, v0, v6, v2}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    iget v5, v0, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 41
    sget-object v0, Lcom/google/android/finsky/m/b;->dB:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 44
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->r()Lcom/google/android/finsky/bf/a/gs;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 50
    :goto_2
    if-nez v0, :cond_5

    .line 51
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 49
    goto :goto_2

    .line 53
    :cond_5
    return-void
.end method

.method final b(Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v6, 0x7f05000f

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->g:I

    .line 57
    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 58
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 59
    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->g:I

    if-eq v0, v1, :cond_0

    .line 60
    if-nez p1, :cond_2

    move v0, v5

    .line 61
    :goto_1
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 60
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/layout/play/bc;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/play/bc;-><init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;)V

    .line 68
    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 70
    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    const v1, 0x7f050014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 79
    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    .line 85
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->n:Lcom/google/android/finsky/ratereview/r;

    .line 90
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 91
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->r()Lcom/google/android/finsky/bf/a/gs;

    move-result-object v2

    .line 98
    if-eqz p1, :cond_5

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->b()V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 101
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 103
    iget-object v6, v2, Lcom/google/android/finsky/bf/a/gs;->d:Ljava/lang/String;

    .line 104
    invoke-static {v6}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 105
    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c()V

    .line 108
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/api/a;

    .line 110
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gs;->e:Ljava/lang/String;

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    goto/16 :goto_0

    .line 117
    :cond_6
    invoke-virtual {p0, v3, p1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    new-array v2, v5, [Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget v5, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 121
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 125
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 126
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 127
    invoke-static {v1}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v1

    .line 128
    if-nez p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/layout/play/ax;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/finsky/layout/play/ax;-><init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;F)V

    .line 133
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 135
    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x19d

    return v0
.end method

.method public final n_()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->g()V

    .line 276
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v2

    .line 229
    :goto_1
    if-ge v1, v4, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 233
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 234
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x1

    :goto_2
    if-gt v0, v4, :cond_2

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(IIILcom/google/android/finsky/playcard/t;)V

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_2
    add-int/lit8 v0, v4, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->c(I)Lcom/google/android/play/layout/b;

    move-result-object v3

    .line 243
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/stream/base/playcluster/a;-><init>(Lcom/google/android/play/layout/b;)V

    .line 245
    const v5, 0x7f05000f

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 246
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 247
    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 248
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 251
    invoke-virtual {v3, v1}, Lcom/google/android/play/layout/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->r()Lcom/google/android/finsky/bf/a/gs;

    move-result-object v0

    .line 255
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->j:Z

    if-eqz v1, :cond_5

    .line 256
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMetadata()Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 257
    iget v1, v1, Lcom/google/android/finsky/layout/play/aq;->a:I

    .line 258
    if-gt v1, v8, :cond_4

    .line 259
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->a()V

    .line 260
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 261
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 263
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->d:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 265
    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 275
    :goto_4
    invoke-virtual {p0, v8, v2}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a(IZ)V

    goto/16 :goto_0

    .line 266
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/layout/play/bb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/layout/play/bb;-><init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/bf/a/gs;)V

    const-wide/16 v4, 0x2ee

    .line 267
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 268
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->b()V

    .line 269
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 270
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 272
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->d:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setRateListener(Lcom/google/android/finsky/playcard/by;)V

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->c()V

    .line 177
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onDetachedFromWindow()V

    .line 178
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onFinishInflate()V

    .line 9
    const v0, 0x7f10022a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    .line 10
    const v0, 0x7f100521

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getWidth()I

    move-result v1

    .line 198
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getPaddingTop()I

    move-result v0

    .line 199
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 200
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 201
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->getMeasuredHeight()I

    move-result v2

    .line 203
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    add-int v4, v0, v2

    invoke-virtual {v3, v5, v0, v1, v4}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->layout(IIII)V

    .line 204
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 205
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 206
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 187
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 188
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->measure(II)V

    .line 190
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    .line 192
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    .line 193
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 194
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->setMeasuredDimension(II)V

    .line 196
    return-void
.end method

.method public setClusterFadeOutListener(Lcom/google/android/finsky/bq/o;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->d:Lcom/google/android/finsky/bq/o;

    .line 13
    return-void
.end method
