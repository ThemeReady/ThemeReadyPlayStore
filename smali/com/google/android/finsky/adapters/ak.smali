.class public abstract Lcom/google/android/finsky/adapters/ak;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final m:Landroid/view/LayoutInflater;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/finsky/navigationmanager/b;

.field public p:I

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/adapters/al;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/adapters/al;-><init>(Lcom/google/android/finsky/adapters/ak;)V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/ak;->q:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/adapters/ak;->n:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/adapters/ak;->o:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/adapters/ak;->m:Landroid/view/LayoutInflater;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/adapters/ak;->p:I

    .line 7
    return-void
.end method

.method private final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ak;->m:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;

    .line 9
    const-string v1, "loading_footer"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->setIdentifier(Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0401ed

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/adapters/ak;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/google/android/finsky/layout/ErrorFooter;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/ak;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/adapters/ak;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/ErrorFooter;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    const-string v1, "error_footer"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/bw;->setIdentifier(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0400f6

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/adapters/ak;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method final b(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/google/android/finsky/adapters/ak;->p:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/ak;->notifyDataSetChanged()V

    .line 19
    return-void
.end method

.method public abstract c()Z
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/adapters/ak;->b(I)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/adapters/ak;->b(I)V

    goto :goto_0
.end method
