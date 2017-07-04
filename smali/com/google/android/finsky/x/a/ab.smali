.class final Lcom/google/android/finsky/x/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final a:Lcom/google/android/finsky/x/d;

.field public final b:Lcom/google/android/finsky/x/c/e;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

.field public d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/x/d;Lcom/google/android/finsky/x/c/e;Lcom/google/wireless/android/finsky/dfe/b/a/ba;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/ab;->a:Lcom/google/android/finsky/x/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/a/ab;->b:Lcom/google/android/finsky/x/c/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/a/ab;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/x/a/ab;->d:Ljava/lang/Integer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/ab;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    .line 8
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/x/a/ab;->b:Lcom/google/android/finsky/x/c/e;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/ab;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    .line 11
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->d:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/x/a/ab;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/a/ab;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/x/a/ab;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/x/a/ab;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/x/a/ab;->a:Lcom/google/android/finsky/x/d;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/ab;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 16
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/x/a/ab;->d:Ljava/lang/Integer;

    .line 17
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
