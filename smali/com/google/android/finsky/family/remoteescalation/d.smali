.class public final Lcom/google/android/finsky/family/remoteescalation/d;
.super Lcom/google/android/finsky/family/remoteescalation/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/family/remoteescalation/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/family/remoteescalation/j;-><init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/f/a/ac;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/e;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/d;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/family/remoteescalation/e;-><init>(Lcom/google/android/finsky/family/remoteescalation/d;Ljava/util/List;I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/d;->f:Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    .line 9
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ac;->d:[Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/d;->g:Ljava/util/List;

    .line 10
    invoke-static {v0}, Landroid/support/v7/f/b;->a(Landroid/support/v7/f/d;)Landroid/support/v7/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/f/e;->a(Landroid/support/v7/f/i;)V

    .line 11
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/f/a/ab;)Z
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/d;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ab;Lcom/google/android/finsky/family/remoteescalation/g;)V

    .line 6
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f040120

    return v0
.end method
