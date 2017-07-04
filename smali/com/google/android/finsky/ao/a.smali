.class public final Lcom/google/android/finsky/ao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/b;


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ao/a;->a:Lcom/google/android/finsky/ab/c;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/ab/f;)Z
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/m/b;->gi:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    const-wide/32 v0, 0xc06eb5

    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/a;)V
    .locals 4

    .prologue
    .line 9
    const-string v0, "com.google.android.instantapps.supervisor"

    iget-object v1, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    .line 12
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->k:I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/ao/a;->a:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ao/a;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->h:I

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/finsky/installqueue/i;

    iget-object v1, p1, Lcom/google/android/finsky/autoupdate/a;->d:Lcom/google/android/finsky/e/u;

    const-string v2, "auto_update"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    iput-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    .line 18
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/ao/a;->a:Lcom/google/android/finsky/ab/c;

    .line 20
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b8bf

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    sget-object v1, Lcom/google/android/finsky/installqueue/j;->c:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    .line 24
    :goto_1
    const/16 v0, 0x44

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    sget-object v1, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    goto :goto_1
.end method
