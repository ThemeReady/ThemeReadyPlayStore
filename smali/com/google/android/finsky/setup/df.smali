.class final Lcom/google/android/finsky/setup/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

.field public final synthetic b:Lcom/google/android/finsky/h/b;

.field public final synthetic c:Lcom/google/android/finsky/setup/de;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/de;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/df;->c:Lcom/google/android/finsky/setup/de;

    iput-object p2, p0, Lcom/google/android/finsky/setup/df;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iput-object p3, p0, Lcom/google/android/finsky/setup/df;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/df;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/df;->c:Lcom/google/android/finsky/setup/de;

    iget-object v0, v0, Lcom/google/android/finsky/setup/de;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->c()V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/c;

    iget-object v1, p0, Lcom/google/android/finsky/setup/df;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iget-object v2, p0, Lcom/google/android/finsky/setup/df;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/setup/c;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/setup/df;->c:Lcom/google/android/finsky/setup/de;

    iget-object v1, v1, Lcom/google/android/finsky/setup/de;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/c;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/df;->c:Lcom/google/android/finsky/setup/de;

    iget-object v0, v0, Lcom/google/android/finsky/setup/de;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->c()V

    goto :goto_0
.end method
