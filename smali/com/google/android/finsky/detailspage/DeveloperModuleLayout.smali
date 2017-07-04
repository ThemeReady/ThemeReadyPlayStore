.class public Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/finsky/layout/DecoratedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->a:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1001ea

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->b:Landroid/view/ViewGroup;

    .line 7
    const v0, 0x7f1001e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 8
    return-void
.end method
