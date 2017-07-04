.class final Lcom/google/android/finsky/setup/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ac;->a:Lcom/google/android/finsky/setup/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/ac;->a:Lcom/google/android/finsky/setup/ab;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 4
    iput-object v1, v0, Lcom/google/android/finsky/setup/ab;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/ac;->a:Lcom/google/android/finsky/setup/ab;

    .line 6
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 7
    return-void
.end method
