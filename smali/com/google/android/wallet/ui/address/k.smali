.class final Lcom/google/android/wallet/ui/address/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/n;

.field public final synthetic b:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;Lcom/google/android/wallet/ui/address/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/k;->b:Lcom/google/android/wallet/ui/address/c;

    iput-object p2, p0, Lcom/google/android/wallet/ui/address/k;->a:Lcom/google/android/wallet/ui/address/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/k;->a:Lcom/google/android/wallet/ui/address/n;

    iput-object p1, v0, Lcom/google/android/wallet/ui/address/n;->f:Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/k;->b:Lcom/google/android/wallet/ui/address/c;

    .line 5
    iput-object p1, v0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/k;->b:Lcom/google/android/wallet/ui/address/c;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->k()V

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/k;->b:Lcom/google/android/wallet/ui/address/c;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->V:Lcom/google/android/wallet/common/a/i;

    .line 10
    return-void
.end method
