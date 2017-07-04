.class public final Landroid/support/v4/app/ci;
.super Landroid/support/v4/app/ct;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ct;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ci;->c:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/ct;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/ci;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Landroid/support/v4/app/ci;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ci;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroid/support/v4/app/ci;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ci;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "android.messages"

    iget-object v3, p0, Landroid/support/v4/app/ci;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_6

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/cj;

    .line 15
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v7, v0, Landroid/support/v4/app/cj;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 17
    const-string v7, "text"

    iget-object v8, v0, Landroid/support/v4/app/cj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    const-string v7, "time"

    iget-wide v8, v0, Landroid/support/v4/app/cj;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v7, v0, Landroid/support/v4/app/cj;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 20
    const-string v7, "sender"

    iget-object v8, v0, Landroid/support/v4/app/cj;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    iget-object v7, v0, Landroid/support/v4/app/cj;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 22
    const-string v7, "type"

    iget-object v8, v0, Landroid/support/v4/app/cj;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v7, v0, Landroid/support/v4/app/cj;->e:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 24
    const-string v7, "uri"

    iget-object v0, v0, Landroid/support/v4/app/cj;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_5
    aput-object v6, v4, v1

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 30
    :cond_7
    return-void
.end method
