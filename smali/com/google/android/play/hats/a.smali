.class public final Lcom/google/android/play/hats/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/hats/d;

.field public final synthetic b:Lcom/google/android/play/hats/PlayHappinessSurvey;


# direct methods
.method public constructor <init>(Lcom/google/android/play/hats/PlayHappinessSurvey;Lcom/google/android/play/hats/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/hats/a;->b:Lcom/google/android/play/hats/PlayHappinessSurvey;

    iput-object p2, p0, Lcom/google/android/play/hats/a;->a:Lcom/google/android/play/hats/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/hats/a;->b:Lcom/google/android/play/hats/PlayHappinessSurvey;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/hats/PlayHappinessSurvey;->e:Lcom/google/android/play/hats/b;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/hats/a;->b:Lcom/google/android/play/hats/PlayHappinessSurvey;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/hats/PlayHappinessSurvey;->e:Lcom/google/android/play/hats/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/play/hats/a;->a:Lcom/google/android/play/hats/d;

    invoke-interface {v0, v1}, Lcom/google/android/play/hats/b;->a(Lcom/google/android/play/hats/d;)V

    .line 8
    :cond_0
    return-void
.end method
