.class public Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;
.super Lcom/google/android/finsky/layout/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;


# instance fields
.field public a:Lcom/google/android/finsky/layout/AccessibleTextView;

.field public b:Lcom/google/android/finsky/layout/AccessibleTextView;

.field public c:Lcom/google/android/finsky/layout/AccessibleTextView;

.field public d:Lcom/google/android/finsky/layout/AccessibleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/i;->onFinishInflate()V

    .line 6
    const v0, 0x7f10065f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccessibleTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleTextView;

    .line 7
    const v0, 0x7f100660

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccessibleTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->b:Lcom/google/android/finsky/layout/AccessibleTextView;

    .line 8
    const v0, 0x7f100661

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccessibleTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleTextView;

    .line 9
    const v0, 0x7f100662

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccessibleTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->d:Lcom/google/android/finsky/layout/AccessibleTextView;

    .line 10
    return-void
.end method
