.class public final Lcom/google/android/finsky/x/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/ah;

.field public final d:Lcom/google/android/finsky/x/c/b;

.field public e:Lcom/google/android/finsky/layout/DateSpinner;

.field public f:Lcom/google/android/play/layout/PlayTextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ah;Lcom/google/android/finsky/x/c/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/l;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/l;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/l;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ah;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/x/a/l;->d:Lcom/google/android/finsky/x/c/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/l;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d2

    .line 8
    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    const v0, 0x7f10027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DateSpinner;

    iput-object v0, p0, Lcom/google/android/finsky/x/a/l;->e:Lcom/google/android/finsky/layout/DateSpinner;

    .line 10
    const v0, 0x7f100266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/x/a/l;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/x/a/l;->d:Lcom/google/android/finsky/x/c/b;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/x/a/l;->e:Lcom/google/android/finsky/layout/DateSpinner;

    iget-object v2, p0, Lcom/google/android/finsky/x/a/l;->d:Lcom/google/android/finsky/x/c/b;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/DateSpinner;->setCalendarDate(Ljava/util/Calendar;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/x/a/l;->e:Lcom/google/android/finsky/layout/DateSpinner;

    new-instance v2, Lcom/google/android/finsky/x/a/m;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/finsky/x/a/m;-><init>(Lcom/google/android/finsky/x/a/l;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/DateSpinner;->setOnDateChangedListener(Lcom/google/android/finsky/layout/ah;)V

    .line 21
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/a/l;->a:Lcom/google/android/finsky/x/h;

    iget-object v2, p0, Lcom/google/android/finsky/x/a/l;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ah;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/ah;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    iget-object v3, p0, Lcom/google/android/finsky/x/a/l;->f:Lcom/google/android/play/layout/PlayTextView;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    goto :goto_0
.end method
