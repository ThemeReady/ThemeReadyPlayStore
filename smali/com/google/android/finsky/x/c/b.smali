.class public final Lcom/google/android/finsky/x/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/x/c/c;

.field public final b:Lcom/google/android/finsky/x/c/e;

.field public c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/c/c;Lcom/google/android/finsky/x/c/e;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/c/b;->a:Lcom/google/android/finsky/x/c/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/c/b;->b:Lcom/google/android/finsky/x/c/e;

    .line 4
    if-eqz p3, :cond_0

    const-string v0, "DialogCalendarDateModel.date"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "DialogCalendarDateModel.date"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    .line 6
    :cond_0
    return-void
.end method
