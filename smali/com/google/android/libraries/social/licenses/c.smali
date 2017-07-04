.class final Lcom/google/android/libraries/social/licenses/c;
.super Landroid/support/v4/b/a;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/c;->g:Ljava/util/List;

    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/b/a;->b(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/licenses/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/b/n;->r:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/social/licenses/e;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/licenses/c;->a(Ljava/util/List;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/b/n;->a()V

    goto :goto_0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v4/b/n;->b()Z

    .line 13
    return-void
.end method
