.class final Lcom/google/android/finsky/x/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/ah;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/x/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/x/a/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/x/a/m;->a:Lcom/google/android/finsky/x/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/x/a/m;->a:Lcom/google/android/finsky/x/a/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/x/a/l;->e:Lcom/google/android/finsky/layout/DateSpinner;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DateSpinner;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/x/a/m;->a:Lcom/google/android/finsky/x/a/l;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/x/a/l;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/a/m;->a:Lcom/google/android/finsky/x/a/l;

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/x/a/l;->d:Lcom/google/android/finsky/x/c/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/x/a/m;->a:Lcom/google/android/finsky/x/a/l;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/x/a/l;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ah;

    .line 12
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ah;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/x/a/m;->a:Lcom/google/android/finsky/x/a/l;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/x/a/l;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ah;

    .line 15
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ah;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/x/a/m;->a:Lcom/google/android/finsky/x/a/l;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/x/a/l;->e:Lcom/google/android/finsky/layout/DateSpinner;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DateSpinner;->getCalendarDate()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    .line 21
    iget-object v4, v1, Lcom/google/android/finsky/x/c/b;->a:Lcom/google/android/finsky/x/c/c;

    iget-object v0, v1, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v3, v0}, Lcom/google/android/finsky/x/c/c;->a(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, v1, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v1, Lcom/google/android/finsky/x/c/b;->b:Lcom/google/android/finsky/x/c/e;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;)V

    .line 25
    :goto_1
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/x/c/b;->b:Lcom/google/android/finsky/x/c/e;

    iget-object v1, v1, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/aj;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
