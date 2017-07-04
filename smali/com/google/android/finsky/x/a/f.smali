.class public final Lcom/google/android/finsky/x/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

.field public final d:Lcom/google/android/finsky/x/c/f;

.field public final e:Lcom/google/android/finsky/x/c/e;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ad;Lcom/google/android/finsky/x/c/f;Lcom/google/android/finsky/x/c/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/f;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/f;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/x/a/f;->d:Lcom/google/android/finsky/x/c/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/x/a/f;->e:Lcom/google/android/finsky/x/c/e;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/x/a/f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d1

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/x/a/f;->a:Lcom/google/android/finsky/x/h;

    iget-object v3, p0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 12
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->c:Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 15
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/x/a/f;->e:Lcom/google/android/finsky/x/c/e;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/x/c/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/x/a/f;->e:Lcom/google/android/finsky/x/c/e;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/x/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 22
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->h:Ljava/lang/String;

    .line 27
    :goto_0
    new-instance v3, Lcom/google/android/finsky/x/a/g;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/x/a/g;-><init>(Lcom/google/android/finsky/x/a/f;Lcom/google/android/finsky/x/d;)V

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/x/a/f;->d:Lcom/google/android/finsky/x/c/f;

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/x/c/f;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 31
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/x/a/f;->d:Lcom/google/android/finsky/x/c/f;

    iget-object v2, p0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 34
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->g:Ljava/lang/String;

    .line 35
    new-instance v4, Lcom/google/android/finsky/x/a/h;

    invoke-direct {v4, v0, v3}, Lcom/google/android/finsky/x/a/h;-><init>(Landroid/widget/CheckBox;Lcom/google/android/finsky/x/a/g;)V

    .line 36
    invoke-virtual {v1, v2, v4}, Lcom/google/android/finsky/x/c/f;->a(Ljava/lang/String;Lcom/google/android/finsky/x/c/g;)V

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    return-object v0

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 25
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 31
    goto :goto_1
.end method
