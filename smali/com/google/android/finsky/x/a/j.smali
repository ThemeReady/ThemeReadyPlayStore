.class public final Lcom/google/android/finsky/x/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/ag;

.field public final d:Lcom/google/android/finsky/x/c/b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ag;Lcom/google/android/finsky/x/c/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/j;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/j;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/j;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ag;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/x/a/j;->d:Lcom/google/android/finsky/x/c/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/j;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403db

    .line 8
    invoke-virtual {v0, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/x/a/j;->a:Lcom/google/android/finsky/x/h;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/j;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ag;

    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/j;->d:Lcom/google/android/finsky/x/c/b;

    iget-object v5, p0, Lcom/google/android/finsky/x/a/j;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ag;

    .line 10
    iget-wide v6, v5, Lcom/google/wireless/android/finsky/dfe/b/a/ag;->c:J

    .line 12
    iget-object v5, v1, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    if-nez v5, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 14
    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/aj;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    goto :goto_0
.end method
