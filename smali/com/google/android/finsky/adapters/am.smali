.class public abstract Lcom/google/android/finsky/adapters/am;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final ab:Landroid/view/LayoutInflater;

.field public final ac:Landroid/content/Context;

.field public final ad:Lcom/google/android/finsky/navigationmanager/b;

.field public ae:I

.field public af:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/adapters/an;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/adapters/an;-><init>(Lcom/google/android/finsky/adapters/am;)V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/am;->af:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/adapters/am;->ac:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/adapters/am;->ad:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/adapters/am;->ab:Landroid/view/LayoutInflater;

    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    check-cast p0, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;

    .line 15
    const-string v0, "loading_footer"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->setIdentifier(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/adapters/am;->ab:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 22
    int-to-long v0, p1

    return-wide v0
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13
    const v0, 0x7f040180

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 12
    const v0, 0x7f0401ed

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/finsky/layout/ErrorFooter;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/am;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/adapters/am;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/layout/ErrorFooter;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    const-string v0, "error_footer"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/bw;->setIdentifier(Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 17
    const v0, 0x7f0400f6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 24
    iput p1, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 27
    return-void
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/am;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/adapters/am;->g(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/am;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/adapters/am;->g(I)V

    goto :goto_0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
