.class public final Lcom/google/android/finsky/autoupdate/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/b;


# instance fields
.field public final a:Lcom/google/android/finsky/u/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/u/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/a/n;->a:Lcom/google/android/finsky/u/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/a;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/n;->a:Lcom/google/android/finsky/u/a;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/finsky/u/a;->c()Lcom/google/wireless/android/finsky/dfe/d/a/b;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    invoke-static {v3}, Lcom/google/android/finsky/u/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/b;)J

    move-result-wide v4

    .line 8
    iget-wide v6, v3, Lcom/google/wireless/android/finsky/dfe/d/a/b;->c:J

    .line 9
    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/n;->a:Lcom/google/android/finsky/u/a;

    iget-object v4, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    if-nez v4, :cond_3

    .line 18
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/finsky/u/a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/google/android/finsky/u/a;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 19
    :goto_2
    if-nez v0, :cond_1

    .line 20
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    .line 23
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    .line 24
    iput v2, v0, Lcom/google/android/finsky/installer/b/a/a;->j:I

    .line 25
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 9
    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 18
    goto :goto_2
.end method
