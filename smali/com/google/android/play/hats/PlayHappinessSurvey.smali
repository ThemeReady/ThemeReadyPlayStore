.class public Lcom/google/android/play/hats/PlayHappinessSurvey;
.super Lcom/google/android/play/layout/CardLinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/google/android/play/hats/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/hats/PlayHappinessSurvey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/CardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/hats/PlayHappinessSurvey;->a:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/play/layout/CardLinearLayout;->onFinishInflate()V

    .line 7
    sget v0, Lcom/google/android/play/g;->play_happiness_survey_header:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/hats/PlayHappinessSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/hats/PlayHappinessSurvey;->b:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/play/g;->play_happiness_survey_question:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/hats/PlayHappinessSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/hats/PlayHappinessSurvey;->c:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/play/g;->play_happiness_survey_answer_option_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/hats/PlayHappinessSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/play/hats/PlayHappinessSurvey;->d:Landroid/widget/LinearLayout;

    .line 10
    return-void
.end method

.method public setSurveyEventListener(Lcom/google/android/play/hats/b;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/play/hats/PlayHappinessSurvey;->e:Lcom/google/android/play/hats/b;

    .line 12
    return-void
.end method
