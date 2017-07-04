.class public final Lcom/google/android/finsky/setup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

.field public b:[Z

.field public c:Landroid/widget/ListView;

.field public d:I


# direct methods
.method public constructor <init>([Lcom/google/wireless/android/finsky/dfe/nano/ff;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/finsky/setup/a;->d:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/google/android/finsky/setup/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/setup/a;->d:I

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/android/finsky/setup/a;->c:Landroid/widget/ListView;

    .line 14
    new-instance v0, Lcom/google/android/finsky/setup/b;

    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-direct {v0, p1, v2}, Lcom/google/android/finsky/setup/b;-><init>(Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/nano/ff;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->c:Landroid/widget/ListView;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    aget-boolean v4, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/setup/a;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    array-length v2, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    return-void

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1
.end method

.method final a([Z)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/a;->a()V

    .line 6
    return-void
.end method

.method public final b()[Lcom/google/wireless/android/finsky/dfe/nano/ff;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lcom/google/android/finsky/setup/a;->d:I

    new-array v3, v1, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 24
    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/setup/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    aget-object v4, v4, v1

    aput-object v4, v3, v0

    move v0, v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return-object v3
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    .line 28
    if-gtz p3, :cond_2

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->c:Landroid/widget/ListView;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    aput-boolean v3, v2, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    array-length v1, v0

    :cond_1
    iput v1, p0, Lcom/google/android/finsky/setup/a;->d:I

    .line 38
    :goto_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    add-int/lit8 v4, p3, -0x1

    aput-boolean v3, v0, v4

    .line 36
    iget v4, p0, Lcom/google/android/finsky/setup/a;->d:I

    if-eqz v3, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/finsky/setup/a;->d:I

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/setup/a;->c:Landroid/widget/ListView;

    iget v3, p0, Lcom/google/android/finsky/setup/a;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/setup/a;->b:[Z

    array-length v4, v4

    if-ne v3, v4, :cond_4

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 37
    goto :goto_3
.end method
