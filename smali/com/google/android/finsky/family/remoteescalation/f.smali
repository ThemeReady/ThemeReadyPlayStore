.class public final Lcom/google/android/finsky/family/remoteescalation/f;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/f/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 5
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 7
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 9
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->e:Ljava/lang/String;

    move-object v5, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 12
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040106

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bs/a;->d(Ljava/lang/String;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/f;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 21
    return-void
.end method
