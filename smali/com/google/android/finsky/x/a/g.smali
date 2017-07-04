.class final Lcom/google/android/finsky/x/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/x/d;

.field public final synthetic b:Lcom/google/android/finsky/x/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/x/a/f;Lcom/google/android/finsky/x/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/x/a/g;->a:Lcom/google/android/finsky/x/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 6
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/x/a/f;->e:Lcom/google/android/finsky/x/c/e;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/x/a/f;->d:Lcom/google/android/finsky/x/c/f;

    .line 25
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 27
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->g:Ljava/lang/String;

    .line 28
    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 30
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->h:Ljava/lang/String;

    .line 31
    aput-object v2, v1, v4

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/c/f;->a([Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 35
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/x/a/g;->a:Lcom/google/android/finsky/x/d;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 38
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 39
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/x/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    .line 15
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->f:Z

    .line 16
    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/x/a/f;->e:Lcom/google/android/finsky/x/c/e;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/x/a/g;->b:Lcom/google/android/finsky/x/a/f;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/x/a/f;->e:Lcom/google/android/finsky/x/c/e;

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
