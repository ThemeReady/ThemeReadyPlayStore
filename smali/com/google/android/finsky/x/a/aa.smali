.class public final Lcom/google/android/finsky/x/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

.field public final d:Lcom/google/android/finsky/x/c/e;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ba;Lcom/google/android/finsky/x/c/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/aa;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/aa;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/x/a/aa;->d:Lcom/google/android/finsky/x/c/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/aa;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0403da

    .line 8
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/x/a/aa;->d:Lcom/google/android/finsky/x/c/e;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    .line 11
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/x/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/x/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/google/android/finsky/x/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    :goto_1
    new-instance v2, Lcom/google/android/finsky/x/a/ab;

    iget-object v3, p0, Lcom/google/android/finsky/x/a/aa;->d:Lcom/google/android/finsky/x/c/e;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    invoke-direct {v2, p1, v3, v4, v1}, Lcom/google/android/finsky/x/a/ab;-><init>(Lcom/google/android/finsky/x/d;Lcom/google/android/finsky/x/c/e;Lcom/google/wireless/android/finsky/dfe/b/a/ba;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/x/a/aa;->a:Lcom/google/android/finsky/x/h;

    iget-object v3, p0, Lcom/google/android/finsky/x/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 21
    array-length v4, v3

    if-eqz v4, :cond_0

    .line 22
    new-instance v4, Lcom/google/android/finsky/x/j;

    .line 23
    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/finsky/x/j;-><init>(Lcom/google/android/finsky/x/h;Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/b/a/bc;)V

    .line 24
    const v2, 0x1090009

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 28
    :cond_1
    return-object v0

    .line 18
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
