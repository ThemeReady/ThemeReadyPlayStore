.class public final Lcom/google/android/finsky/family/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/l/a;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public final b:Lcom/google/android/finsky/navigationmanager/b;

.field public final c:Lcom/google/android/finsky/pagesystem/f;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lcom/google/wireless/android/finsky/dfe/f/a/u;

.field public g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public h:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/f;ZLcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1470

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/b/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/family/b/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/family/b/a;->c:Lcom/google/android/finsky/pagesystem/f;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/finsky/family/b/a;->e:Z

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/b/a;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/e/u;

    .line 11
    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    const v0, 0x7f1000c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f100101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    if-eqz p4, :cond_0

    .line 38
    const v0, 0x7f1000aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 39
    iget-object v1, p4, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 40
    iget-boolean v2, p4, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 41
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    .line 44
    :cond_0
    const v0, 0x7f100165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f100166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/family/b/a;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p5, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    .line 12
    const v0, 0x7f04011a

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    .line 16
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/f/a/u;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    .line 18
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/f/a/u;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/u;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    .line 20
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/f/a/u;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    .line 22
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/f/a/u;->f:Ljava/lang/String;

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/b/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 32
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    const v2, 0x7f1301ea

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1301f1

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f130235

    .line 28
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130588

    .line 29
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/b/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->c:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y()Lcom/google/android/finsky/l/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/l/b;->a(Lcom/google/android/finsky/l/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/family/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/google/android/finsky/m/a;->aK:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/family/b/a;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to retrieve bottom sheet info from server: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 73
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;

    .line 75
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    iput-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/family/b/a;->a()V

    .line 77
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->c:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y()Lcom/google/android/finsky/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->b()V

    .line 51
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/finsky/m/a;->aK:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1471

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/e/u;)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1472

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method
