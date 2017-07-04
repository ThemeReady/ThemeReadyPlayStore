.class public final Lcom/google/android/finsky/utils/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/l/a;
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public final a:Lcom/google/android/finsky/pagesystem/f;

.field public final b:Lcom/google/android/finsky/bf/a/hr;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/pagesystem/f;Lcom/google/android/finsky/bf/a/hr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/c/a;->a:Lcom/google/android/finsky/pagesystem/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 5
    const v0, 0x7f040340

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    const v1, 0x7f100164

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/ButtonBar;

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 9
    const v2, 0x7f1000c5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/fi;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/fi;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/fi;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final u_()V
    .locals 7

    .prologue
    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    .line 21
    iget-wide v2, v1, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 22
    const/4 v1, -0x1

    iget-object v4, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    .line 23
    iget v4, v4, Lcom/google/android/finsky/bf/a/hr;->f:I

    .line 24
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/utils/c/b;->a(IJII)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/a;->a:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y()Lcom/google/android/finsky/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->b()V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    .line 28
    iget-wide v0, v0, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    .line 30
    iget v2, v2, Lcom/google/android/finsky/bf/a/hr;->f:I

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    .line 32
    new-instance v4, Landroid/content/Intent;

    .line 33
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    const-class v6, Lcom/google/android/finsky/activities/SurveyActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v5, "SurveyActivity.survey_id"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    const-string v0, "SurveyActivity.survey_context"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v0, "SurveyActivity.survey_content"

    invoke-static {v3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/a;->a:Lcom/google/android/finsky/pagesystem/f;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public final v_()V
    .locals 5

    .prologue
    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    .line 43
    iget-wide v2, v1, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 44
    const/4 v1, -0x1

    iget-object v4, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    .line 45
    iget v4, v4, Lcom/google/android/finsky/bf/a/hr;->f:I

    .line 46
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/utils/c/b;->a(IJII)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/a;->a:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y()Lcom/google/android/finsky/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->b()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/a;->b:Lcom/google/android/finsky/bf/a/hr;

    .line 49
    iget-wide v0, v0, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 50
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/c/b;->a(JI)V

    .line 51
    return-void
.end method
