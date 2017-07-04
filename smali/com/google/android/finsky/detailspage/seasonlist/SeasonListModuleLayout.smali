.class public Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Spinner;

.field public d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;

.field public i:Ljava/util/List;

.field public j:Lcom/google/android/finsky/dfemodel/Document;

.field public k:Ljava/util/List;

.field public l:Lcom/google/android/finsky/e/z;

.field public m:Lcom/google/android/finsky/e/u;

.field public n:Lcom/google/android/finsky/navigationmanager/b;

.field public o:Landroid/support/v4/app/Fragment;

.field public p:Landroid/accounts/Account;

.field public q:Lcom/google/android/finsky/detailspage/seasonlist/j;

.field public r:Landroid/os/Handler;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->a:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->r:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/g;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->v:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->a:Z

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->r:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/g;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->v:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->a:Z

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->r:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/g;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->v:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 22
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 23
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 24
    const v0, 0x7f100256

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 27
    const v0, 0x7f100253

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->f:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f100254

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->g:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->f:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 32
    const v2, 0x3e19999a    # 0.15f

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/c;->a(IF)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34
    const v0, 0x7f1005e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/view/View;

    .line 35
    const v0, 0x7f100258

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Landroid/widget/Spinner;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Landroid/widget/Spinner;

    new-instance v1, Lcom/google/android/finsky/detailspage/seasonlist/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/seasonlist/h;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 37
    sget-object v0, Lcom/google/android/finsky/ae/a;->cU:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;

    .line 39
    return-void
.end method
