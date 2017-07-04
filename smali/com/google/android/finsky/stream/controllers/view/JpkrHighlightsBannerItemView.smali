.class public Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;
.super Lcom/google/android/finsky/stream/controllers/view/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/image/aq;


# static fields
.field public static final a:[I

.field public static i:Ljava/lang/StringBuilder;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/finsky/image/DocImageView;

.field public e:Lcom/google/android/play/image/aq;

.field public f:Lcom/google/android/finsky/dfemodel/Document;

.field public g:Lcom/google/wireless/android/a/a/a/a/av;

.field public h:Lcom/google/android/finsky/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->a:[I

    .line 85
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->b()V

    .line 87
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/view/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/16 v0, 0x20b

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Ljava/lang/StringBuilder;

    const-string v1, "transition_generic_circle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/play/image/aq;

    invoke-interface {v0, p1}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/play/image/aq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I)V
    .locals 4

    .prologue
    .line 19
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/play/image/aq;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Lcom/google/android/finsky/image/DocImageView;

    sget-object v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->a:[I

    invoke-virtual {v0, p2, p4, v1}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 38
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->b()V

    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    sget-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    sget-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Lcom/google/android/finsky/image/DocImageView;

    sget-object v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/image/DocImageView;->setTransitionName(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setTransitionGroup(Z)V

    .line 51
    :cond_3
    if-eqz p3, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Lcom/google/android/finsky/image/DocImageView;

    .line 53
    invoke-interface {p3, p2, p0, v0, p6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 56
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 59
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->h:Lcom/google/android/finsky/e/z;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 64
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 28
    :cond_5
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 81
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/play/image/aq;

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method public getDoc()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->f:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Lcom/google/android/finsky/image/DocImageView;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->h:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->g:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/view/p;->onFinishInflate()V

    .line 15
    const v0, 0x7f100240

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->b:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f10023f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Lcom/google/android/finsky/image/DocImageView;

    .line 17
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->c:Landroid/view/View;

    .line 18
    return-void
.end method
