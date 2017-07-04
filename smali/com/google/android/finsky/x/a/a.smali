.class public final Lcom/google/android/finsky/x/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

.field public final d:Lcom/google/android/finsky/x/c/c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/aa;Lcom/google/android/finsky/x/c/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/a;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/x/a/a;->d:Lcom/google/android/finsky/x/c/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403cd

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    const v0, 0x7f1002a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/x/a/a;->a:Lcom/google/android/finsky/x/h;

    iget-object v3, p0, Lcom/google/android/finsky/x/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-virtual {v2, v3, v0, p1}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ac;Landroid/widget/Button;Lcom/google/android/finsky/x/d;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/x/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/x/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/x/a/a;->d:Lcom/google/android/finsky/x/c/c;

    iget-object v3, p0, Lcom/google/android/finsky/x/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/x/a/b;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/x/a/b;-><init>(Landroid/widget/Button;)V

    .line 14
    iput-object v4, v2, Lcom/google/android/finsky/x/c/c;->c:Lcom/google/android/finsky/x/c/d;

    .line 15
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 16
    iget-object v0, v2, Lcom/google/android/finsky/x/c/c;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/finsky/x/c/c;->a()V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/x/a/a;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/x/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    const v0, 0x7f100291

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    invoke-virtual {v2, v3, v0, p1}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ac;Landroid/widget/Button;Lcom/google/android/finsky/x/d;)V

    .line 21
    return-object v1
.end method
