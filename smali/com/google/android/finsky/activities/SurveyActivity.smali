.class public Lcom/google/android/finsky/activities/SurveyActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/hats/b;


# instance fields
.field public r:Lcom/google/android/play/hats/PlayHappinessSurvey;

.field public s:Lcom/google/android/play/hats/c;

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/hats/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 38
    const v0, 0x7f1305a6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    iget-wide v0, p0, Lcom/google/android/finsky/activities/SurveyActivity;->t:J

    iget v2, p1, Lcom/google/android/play/hats/d;->a:I

    iget v3, p0, Lcom/google/android/finsky/activities/SurveyActivity;->u:I

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/finsky/utils/c/b;->a(IJII)V

    .line 40
    iget-wide v0, p0, Lcom/google/android/finsky/activities/SurveyActivity;->t:J

    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/utils/c/b;->a(JI)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SurveyActivity;->finish()V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f04033f

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 4
    const v0, 0x7f100535

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/hats/PlayHappinessSurvey;

    iput-object v0, p0, Lcom/google/android/finsky/activities/SurveyActivity;->r:Lcom/google/android/play/hats/PlayHappinessSurvey;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    const-string v1, "SurveyActivity.survey_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/finsky/activities/SurveyActivity;->t:J

    .line 7
    const-string v1, "SurveyActivity.survey_context"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/activities/SurveyActivity;->u:I

    .line 8
    new-instance v1, Lcom/google/android/play/hats/c;

    const-string v2, "SurveyActivity.survey_content"

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ht;

    invoke-direct {v1, v0}, Lcom/google/android/play/hats/c;-><init>(Lcom/google/android/finsky/bf/a/ht;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/SurveyActivity;->s:Lcom/google/android/play/hats/c;

    .line 10
    iget-object v6, p0, Lcom/google/android/finsky/activities/SurveyActivity;->r:Lcom/google/android/play/hats/PlayHappinessSurvey;

    iget-object v7, p0, Lcom/google/android/finsky/activities/SurveyActivity;->s:Lcom/google/android/play/hats/c;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v8

    .line 13
    iget-object v0, v6, Lcom/google/android/play/hats/PlayHappinessSurvey;->b:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/google/android/play/hats/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v6, Lcom/google/android/play/hats/PlayHappinessSurvey;->c:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/google/android/play/hats/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v6, Lcom/google/android/play/hats/PlayHappinessSurvey;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    iget-object v0, v7, Lcom/google/android/play/hats/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/hats/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/play/hats/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    move v4, v3

    .line 22
    :goto_1
    iget-object v0, v7, Lcom/google/android/play/hats/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 23
    iget-object v0, v7, Lcom/google/android/play/hats/c;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/hats/d;

    .line 24
    iget-object v1, v6, Lcom/google/android/play/hats/PlayHappinessSurvey;->a:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/play/h;->play_happiness_survey_answer_option:I

    iget-object v9, v6, Lcom/google/android/play/hats/PlayHappinessSurvey;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 25
    sget v1, Lcom/google/android/play/g;->icon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 26
    iget-object v5, v0, Lcom/google/android/play/hats/d;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 27
    iget-object v5, v0, Lcom/google/android/play/hats/d;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/google/android/play/hats/d;->d:Z

    invoke-virtual {v1, v5, v10, v8}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    .line 29
    :goto_2
    sget v1, Lcom/google/android/play/g;->text_content:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    iget-object v5, v0, Lcom/google/android/play/hats/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v1, Lcom/google/android/play/hats/a;

    invoke-direct {v1, v6, v0}, Lcom/google/android/play/hats/a;-><init>(Lcom/google/android/play/hats/PlayHappinessSurvey;Lcom/google/android/play/hats/d;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v6, Lcom/google/android/play/hats/PlayHappinessSurvey;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    goto :goto_3

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/SurveyActivity;->r:Lcom/google/android/play/hats/PlayHappinessSurvey;

    invoke-virtual {v0, p0}, Lcom/google/android/play/hats/PlayHappinessSurvey;->setSurveyEventListener(Lcom/google/android/play/hats/b;)V

    .line 36
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/activities/SurveyActivity;->t:J

    iget v1, p0, Lcom/google/android/finsky/activities/SurveyActivity;->u:I

    invoke-static {v0, v2, v3, v11, v1}, Lcom/google/android/finsky/utils/c/b;->a(IJII)V

    .line 37
    return-void

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStart()V

    .line 50
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->c()Lcom/google/android/finsky/utils/c/e;

    .line 54
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStop()V

    .line 44
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->c()Lcom/google/android/finsky/utils/c/e;

    .line 48
    return-void
.end method
